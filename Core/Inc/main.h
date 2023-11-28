/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f3xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

extern ADC_HandleTypeDef hadc1;
extern ADC_HandleTypeDef hadc2;

extern TIM_HandleTypeDef htim6;
extern TIM_HandleTypeDef htim16;
extern TIM_HandleTypeDef htim17;

extern UART_HandleTypeDef huart2;

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define LED1_Pin GPIO_PIN_0
#define LED1_GPIO_Port GPIOF
#define SW3_Pin GPIO_PIN_1
#define SW3_GPIO_Port GPIOF
#define SENSOR_L_Pin GPIO_PIN_0
#define SENSOR_L_GPIO_Port GPIOA
#define SENSOR_FR_Pin GPIO_PIN_1
#define SENSOR_FR_GPIO_Port GPIOA
#define VCP_TX_Pin GPIO_PIN_2
#define VCP_TX_GPIO_Port GPIOA
#define IR_SIDE_Pin GPIO_PIN_3
#define IR_SIDE_GPIO_Port GPIOA
#define SENSOR_R_Pin GPIO_PIN_4
#define SENSOR_R_GPIO_Port GPIOA
#define M3_2_Pin GPIO_PIN_5
#define M3_2_GPIO_Port GPIOA
#define CW_CCW_R_2_Pin GPIO_PIN_6
#define CW_CCW_R_2_GPIO_Port GPIOA
#define SENSOR_FL_Pin GPIO_PIN_7
#define SENSOR_FL_GPIO_Port GPIOA
#define LED3_Pin GPIO_PIN_0
#define LED3_GPIO_Port GPIOB
#define VOL_CHECK_Pin GPIO_PIN_1
#define VOL_CHECK_GPIO_Port GPIOB
#define SW1_Pin GPIO_PIN_8
#define SW1_GPIO_Port GPIOA
#define LED4_Pin GPIO_PIN_9
#define LED4_GPIO_Port GPIOA
#define IR_FRONT_Pin GPIO_PIN_10
#define IR_FRONT_GPIO_Port GPIOA
#define SW2_Pin GPIO_PIN_11
#define SW2_GPIO_Port GPIOA
#define LED2_Pin GPIO_PIN_12
#define LED2_GPIO_Port GPIOA
#define SWDIO_Pin GPIO_PIN_13
#define SWDIO_GPIO_Port GPIOA
#define SWCLK_Pin GPIO_PIN_14
#define SWCLK_GPIO_Port GPIOA
#define VCP_RX_Pin GPIO_PIN_15
#define VCP_RX_GPIO_Port GPIOA
#define CW_CCW_L_Pin GPIO_PIN_3
#define CW_CCW_L_GPIO_Port GPIOB
#define CLOCK_R_Pin GPIO_PIN_4
#define CLOCK_R_GPIO_Port GPIOB
#define CLOCK_L_Pin GPIO_PIN_5
#define CLOCK_L_GPIO_Port GPIOB
#define CW_CCW_R_Pin GPIO_PIN_6
#define CW_CCW_R_GPIO_Port GPIOB
#define M3_Pin GPIO_PIN_7
#define M3_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
