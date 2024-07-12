SELECT * FROM layoffs_stag2;

SELECT max(total_laid_off) FROM layoffs_stag2;

SELECT industry,sum(total_laid_off) FROM layoffs_stag2 group by industry order by 2 desc;

select min(`date`),max(`date`) from layoffs_stag2;

SELECT sum(total_laid_off),year(`date`) FROM layoffs_stag2 group by year(`date`) order by 2 desc;

SELECT sum(total_laid_off),timestamp(`date`) FROM layoffs_stag2 group by timestamp(`date`) order by 2 desc;

SELECT sum(total_laid_off),stage FROM layoffs_stag2 group by stage order by 1 desc;

