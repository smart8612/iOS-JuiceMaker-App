# 🥤iOS 쥬스메이커 프로젝트



## 🧐 프로젝트 개요

* 쥬스를 판매하고 과일 재고를 갱신해주는 앱을 구현합니다.
* 짝 프로그래밍 문화를 통해 프로젝트를 구현합니다.
* MVC 디자인 패턴을 활용하여 프로젝트를 구현합니다.
* struct 와 class 의 차이점을 구분하여 Model 을 구현합니다.
* Human Interface Guideline Modality 를 고려한 ViewController 전환을 구현합니다.
* Label, Alert, Stepper, Button 과 같은 UI 요소를 활용합니다.



### 💻 동작 화면

|                     쥬스메이커 동작화면                      |
| :----------------------------------------------------------: |
| ![RPReplay_Final1638151501](https://user-images.githubusercontent.com/25794814/143798621-fa2ffaa4-cb97-401a-9759-76cc7dc42452.gif) |

|                      과일 재고 연동화면                      |
| :----------------------------------------------------------: |
| ![RPReplay_Final1638152370](https://user-images.githubusercontent.com/25794814/143799099-8ad53f07-a838-4635-88e4-11c1f1d9196d.gif) |



### 🧑🏻‍💻 참여자

| 리뷰어                                          | 개발자                                                       | 개발자                                                       |
| ----------------------------------------------- | ------------------------------------------------------------ | ------------------------------------------------------------ |
| [@delmaSong](https://github.com/delmaSong) 델마 | [@singularis7](https://github.com/smart8612) 신나            | [@llghdud921](https://github.com/llghdud921) 제리            |
| 짝 프로그래밍 칭찬하기                          | **Weak1**<br />신나가 제리에게: 이번 주 제리와 함께 적극적으로 소통하고 토론하며 프로젝트를 진행하면서 많이 배울 수 있었어요! 제리가 적극적으로 사람들과 소통하고 맞춰가는 모습에 대해서 정말 본받고 싶어요!🥳 제리는 이미 성공한 사람이에요~<br />**Weak2**<br />신나가 제리에게 : 이번주 제리가 프로젝트에 새로운 시도를 많이 보여주는 모습이면에 제리의 보이지 않는 노력들이 눈에 보였어요. 다음주는 제리만큼 더 새로운 시도를 해볼 수 있도록 적극적으로 연구해볼께요! | **Weak1**<br />제리가 신나에게: 문제 상황에 대해 같이 고민하고 의견을 나누는게 너무 재미있었어요!! 신나의 꼼꼼하고 정리를 잘하는 성격이 너무 부러워요ㅠ 프로젝트 내내 신나따라쟁이 하고있을겁니다ㅋㅋ 프로젝트 마무리까지 화이팅해보아요~<br />**Weak2**<br />제리가 신나에게 : 스크럼 할때마다 새로 공부한거 있으면 공유도 해주고 제가 모르는거 있으면 차근차근 알려줘서 개념 다시 잡아주고 이런 부분에서 같이 해내는 동료라는 느낌을 주어서 프로젝트 내내 고마웠고 저도 더 열심히 임했던 것 같아요. 항상 더 좋은 팀원이 되려고 노력하는 신나에게 너무 감사해요! |



### 📆 기간

* **메인 프로젝트 기간** : 2021.10.18 ~ 2021.11.05
* **추가 유지보수 기간** : 2021.11.29 ~ 2021.11.29



### 📖 규칙 (Grounds Rule)

#### 프로젝트에 집중하는 시간

- 오전 10시 ~ 저녁 8시 (필요 시 30분 정도 조정 가능)
- 밥먹는 시간 : 1시간 ~ 1시간 30분 사이 (여유롭게!)
- 공식적인 휴일 : 토요일!, 수요일 프로젝트에 시간을 내어주세요~

#### 짝 프로그래밍 규칙

- 모르거나 새로운 개념을 적용하고 싶을 때 시간을 주세요!
- 커뮤니케이션을 진행할 때 편하고 적극적으로 표현해주세요!

#### Commit 규칙

- 단위 : 함수를 구현, 기능 구현
- 컨벤션 : Karma Style



---



## 🥳 Achievement



### [Step 1]

* MVC 패턴에 기반하여 컨트롤러는 쥬스 메이커에 주문만 넣고 만드는 건 쥬스 메이커가 알아서 하도록 컨셉을 잡았습니다.

* `FruitStore`는 앱 내부에서 복사하지않고 주소값으로 참조하여 공유되어야하기 때문에 `class`로 정의했습니다.

* `JuiceMaker`는 데이터 상태를 관리하지 않기 때문에 `struct`로 정의했습니다. 
* Pull Request : Reviewed By 👩🏻‍💻 [@delmaSong](https://github.com/delmaSong) [Step 1 Pull Request Link](https://github.com/yagom-academy/ios-juice-maker/pull/110)

### [Step 2]

* 초기화면에서 주스주문 버튼을 클릭하면 해당 주스를 만듭니다. 
* 만약 재고가 부족하다면 재고 수정화면으로 이동하여 재고 관리를 진행합니다.
* 주스를 주문하는 경우 property observer 와 NotificationCenter 를 통해 View를 갱신합니다.
* Pull Request : Reviewed By 👩🏻‍💻 [@delmaSong](https://github.com/delmaSong) [Step 2 Pull Request Link](https://github.com/yagom-academy/ios-juice-maker/pull/129)

### [Step 3]

* 재고 수정화면으로 재고가 부족하거나 수정할 때 사용합니다.

* 화면 내 stepper를 사용해서 재고를 수정할 수 있습니다.
* Pull Request : Reviewed By 👩🏻‍💻 [@delmaSong](https://github.com/delmaSong) [Step 3 Pull Request Link](https://github.com/yagom-academy/ios-juice-maker/pull/129#issuecomment-957155763)



---



## 🎼 프로젝트 구조도

![Juice Maker diagram-2](https://user-images.githubusercontent.com/40068674/140484056-704ed1fc-a3f6-495b-b13f-6186661d6aa5.png)



---



## 🏆 Process



### [Step 1️⃣] JuiceMaker Type 정의

#### Keyword

- MVC Design Pattern
- struct & class
- error handling
- Dictionary
- singleton

#### 고민 했던 부분

* **MVC 패턴에 맞춰 Controller 와 Model 간에 협력하기위한 API 를 설계하는 접근 과정**

  * Controller는 `JuiceMaker` Model에 주문만 넣고 만드는 건 쥬스 메이커가 알아서 하도록 컨셉을 잡았습니다.
  * Controller는 `JuiceMaker` 의 `order` 메서드를 호출하여 Juice 를 주문하며 결과를 받을 수 있습니다.

  

- **`FruitStore`가 class이고 `JuiceMaker`를 struct로 선언하게된 접근 과정**

    * `FruitStore`는 과일을 추가/제거해주고 과일 종류별 재고 현황을 관리해주는 역할입니다.
      * `FruitStore`는 변수나 함수의 인자 등에 할당될 때 인스턴스를 복사하지않고 주소값을 참조해서 언제나 같은 인스턴스에 접근할 수 있도록 보장해줘야합니다.
      * 과일 재고 데이터를 식별해야하는 경우로 판단하여  `class` 를 통해 타입을 선언했습니다.

    * `JuiceMaker`는 주스 주문을 받으면 `FruitStore`를 통해 받은 과일로 주스를 제조해서 사용자에게 전달하는 역할입니다.
      * 식별해야하는 데이터가 존재하지 않으며 `FruitStore` 에서 과일 재고를 받아서 쥬스를 만드는 행위를 합니다. 
      * 공유해야하는 데이터가 없기 때문에 Swift의 Go to Data Structure 로써 `struct` 를 통해 타입을 선언했습니다. 

    * type 을 선언하는 방식으로 `struct` 와 `class` 를 선택할 때 활용한 기준은 다음과 같습니다.

      > Use classes when you need to control the identity of the data you're modeling.
      > 모델링한 데이터의 identity를 제어하는 경우에는 클래스를 사용해야한다
      > \- Apple Article ([Choosing Between Structures and Classes](https://developer.apple.com/documentation/swift/choosing_between_structures_and_classes))



* **타입 추론(Type Inference) vs 타입 어노테이션(Type Annotation)**

  * 초기 구현에서는 변수에 초기값을 지정해준 경우에도 무조건 타입 어노테이션을 통해 타입을 명시해줬습니다.
  * Swift 컴파일러의 타입 추론 기능을 활용하기위해서 어떤 기준으로 사용하면 좋을지 고민을 해보았습니다.

  * 먼저 비슷해보이는 두가지 개념을 혼동하지 않도록 정의를 살펴보았습니다.
    * `Type Annotation` : 상수 또는 변수를 선언할 때 상수 또는 변수가 저장할 수 있는 값의 종류를 명확히 하기 위해 사용하는 것
    * `Type Inference` : 상수 또는 변수를 초기 값으로 선언할 때 특히 유용한 것으로 Literal을 선언하는 지점에서 상수 또는 변수에 할당할 때 수행되는 것

  * 큰 프로젝트의 경우 타입 추론을 사용하면 [빌드 속도가 저하](https://tv.naver.com/v/15354884)되는 경우가 있을 수 있다는 점을 확인할 수 있었습니다.

  * 프로퍼티의 선언부와 초기값 설정부가 분리된 경우, 타입이 변경되거나 혼동될 수 있는 부분을 제외하고는 타입 추론을 최대한 이용하여 코드를 구현했습니다.

    ```swift
    // type annotation
    private var fruitInventory: [Fruits: Int]
    
    // type inference
    let defaultStock = 10
    ```

    

- **singleton Pattern 으로 정의된 class의 내부 initializer를 구현하기위한 접근 과정**

    - iOS 쥬스 메이커 앱 내부에서 하나의 과일 저장소만 참조하도록 구현하기위해 `singleton` 패턴을 활용했습니다.

    - 과일의 기본 재고 현황값이 바뀌는 요구 사항에 유연하게 대처할 수 있는 코드에 관하여 고민해보았습니다.

        - default parameter values 를 통해 기본 과일 재고 현황값을 설정하는 방법은 다음과 같습니다.

            * initializer의 매개 변수에 기본값을 할당하여 과일 기본 재고 현황값을 지정해줄 수 있습니다.
            * `FruitStore` 인스턴스를 생성시 argument 를 입력하지않는 경우 생성자 선언부에 지정된 초기값이 사용됩니다.
            * `FruitStore(defaultStock: Int=99) `과 같은 방식으로 초기 과일 재고값을 변경할 수 있습니다.

            ```swift
            init(defaultStock: Int=10) {
                    self.fruitInventory = [:]
                    Fruits.allCases.forEach { fruitInventory[$0] = defaultStock }
            }
            ```

        - convenience initializer를 통해 과일 기본 재고 현황값을 설정하는 방법은 다음과 같습니다.

            * convenience initializer는 desingnated initializer를 보조하여 만들어진 것입니다.
            * designated initializer의 파라미터 중 일부를 기본값으로 설정후 호출하여 인스턴스를 생성합니다.
            * 과일의 기본 재고 값을 변경하기 위해서 본래 생성자의 argument 로 넘겨주는 값을 수정해주면 됩니다.
            * designated 생성자 내부 수정 없이 convenience 생성자만 수정하여 요구사항을 반영 가능한 장점이 있습니다.

        - Step 1 에서는 convenience initializer 를 활용하여 singleton 인스턴스를 생성해주었습니다.

            ```swift
            init(defaultStock: Int) {
                self.fruitInventory = [:]
                Fruits.allCases.forEach { fruitInventory[$0] = defaultStock }
            }
            
            convenience init() {
                self.init(defaultStock: 10)
            }
            ```

            

#### 개선하고자 노력한 부분

* throw로 Error 를 던지는 방식보다는 결과값을 반환하도록 해서 메서드가 좀 더 능동적으로 일하도록 개선시켰습니다.

  * 과일의 재고가 없으면 오류를 던지는 역할의 `checkInventory` 메서드를 제거하였습니다.

  * 요청받은 과일의 재고 유무를 판별해주는 역할을 담당하는  `hasStock` 함수로 재구현하였습니다.

    ```swift
    func hasStock(of fruit: Fruits, count: Int) -> Bool {
        guard let numberOfFruit = fruitInventory[fruit] else {
            return false
        }
        return numberOfFruit >= count
    }
    ```

  * Error 는 어느 작업을 처리하는 함수가 문제 상황 대응하지 못해서 caller에게 상황을 알려야 하는 경우만 사용는 코딩 컨벤션을 설정하였습니다.

  * Error 처리의 사용을 최소화 시키는 방향으로 방향으로 코드를 개선시켰습니다.

    ```swift
    func subtract(fruit: Fruits, of count: Int) {
        ...
        guard let fruitInventory[fruit] >= count else {
            throw Error.outOfStock
            // 과일 재고가 부족하면 차감 기능을 처리할 수 없어서 caller에게 Error를 통해 문제 상황을 알림
        }
    
        fruitInventory[fruit] = numberOfFruit - count
    }
    ```



---



### [Step 2️⃣] 초기 화면 기능 구현



#### Keyword

- ViewController & NavigationController
- NotificationCenter
- 데이터 중심의 Programming (데이터 무결성을 위한)
- Customize UI Class

#### 고민 했던 부분

* **쥬스 주문 화면과 재고 수정 화면 간의 이동 방식을 선택하기 위한 접근 과정**

  * 두 화면간의 관계(정보의 흐름)이 계층적 관계 혹은 카테고리 별로 나뉘지 않은 경우로 판단했습니다.

  * 현재 주문하는 작업과는 다르지만 재고를 관리하는 측면에서 사람들을 집중시는 것이 중요하다고 생각하여 Modality 를 적용했습니다.

    > **Use modality when it makes sense.** Create a modal experience only when it’s critical to **focus people’s attention** on making a choice or performing a task that’s different from their current task. 
    > \- [Human Interface Guideline - Modality](https://developer.apple.com/design/human-interface-guidelines/ios/app-architecture/modality/)



* **Alert Controller 를 재사용 가능한 형태로 작성하기 위한 접근 과정**

  * 쥬스 주문 화면에서 주스를 주문했을 때 주스를 제조하는데 성공 혹은 실패한 경우 Alert 창을 띄어줍니다.
  * 타이틀, 메시지 확인 버튼 클릭시 동작을 제외하고는 공통적으로 사용되는 코드이기 때문에 재사용 가능한 함수로 정의하였습니다.

  ```swift
  private func showAlert(title: String, message: String, handler: ((UIAlertAction) -> Void)? = nil ) {
      let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
  
      let alertOk = UIAlertAction(title: "확인", style: .default, handler: handler)
      let alertCancel = UIAlertAction(title: "취소", style: .cancel, handler: nil)
  
      alert.addAction(alertOk)
      alert.addAction(alertCancel)
  
      present(alert, animated: true, completion: nil)
  }
  ```

  

#### 개선시킨 부분

* **UI를 식별하는 방법으로 사용한 `restorationIdentifier` 대신 `String` 타입의 `id` 지정을 통한 View 식별**

  * 공식문서 상 `restorationIdentifier`는 상태 복원을 지원하는지를 결정하는 식별자라고 정의하면서 상태를 저장하고 복원하기 위해 `encodeRestorableState(with:)`, `decodeRestorableState(with:)`메서드를 사용하는 경우에만 값을 할당해야합니다.

    > Assign a value to this property only if you are implementing a custom view that implements the encodeRestorableState(with:) and decodeRestorableState(with:) methods for saving and restoring state. You use those methods to write any view-specific state information and subsequently use that data to restore the view to its previous configuration.

  * 따라서 restorationIdentifier를 걷어내고 사용자 정의 UI class 를 통해 `String` 타입의 ID값을 설정해주었습니다.

    ```swift
    class FruitLabel: UILabel {
        var fruitID: String?
    }
    ```

  

* **전역 변수로 선언된 Notification Center 메시지를 타입 프로퍼티로 확장하여 관리**

  * 전역 변수를 잘못 사용할 경우 프로젝트 내에서 의도치 않은 변경이 발생할 수 있습니다.
  * Notification.Name 타입의 프로퍼티로 extension 하여 사용하는 방식으로 코드를 개선시켰습니다.
  * 코드를 사용하는 측면에서 이미 타입을 알고 있는 경우 `.changedInventory` 로 접근할 수 있어서 편리해졌습니다.

  ```swift
  extension Notification.Name {
      static let changedInventory = Notification.Name("changedInventory")
  }
  ```

  

---



### [Step 3️⃣] 재고 수정 기능 구현



#### Keyword

- NavigationController & Bar Buttons
- NotificationCenter & PropertyObserver
- Customize UI Class & Identifier
- Data - View syncronization



#### 고민 했던 부분

[![Screen Shot 2021-11-29 at 9 13 55 PM](https://user-images.githubusercontent.com/25794814/143866322-b4a26f7f-3671-4a88-9151-266b21f7d4a7.png)](https://github.com/yagom-academy/ios-juice-maker/pull/129#discussion_r739633143)

* **FruitStore의 과일 재고 데이터를 기준으로 쥬스 주문 화면과 재고 수정 화면의 View를 갱신하기위한 접근과정**

  * Stepper 처럼 자신의 값과 모델의 값을 동시에 변경하는 경우 UI와 Model은 동일한 데이터를 보여줘야합니다.
  * Stepper의 값과 모델의 데이터 값이 일치하도록 동기화시키는 방법에 관하여 고민해보았습니다.
  * Stepper의 값이 변경될 때 모델의 데이터값을 갱신한 후 결과값을 다시 Stepper에 반영해주는 접근 방법으로 동기화 문제를 해결하였습니다.

  

* **사용자 정의 UI 클래스를 통해 View에 식별자를 추가하는 접근과정**

  * 초기 구현에서는 `String` 을 통해 id 값에 관한 naming 컨벤션을 지정하여 대응되는 `Fruit` 나 ` Juice` 찾았습니다.
  * 사용자 정의 UI 클래스의 식별자를 지정해주는 방식으로 String을 비교하는 복잡한 코드를 제거할 수 있었습니다.
  * `UIStepper` `UILabel` `UIButton` 을 상속받는 사용자 정의 `class` 를 선언해주었습니다.
  * `Fruit`와 `Juice` 타입의 프로퍼티를 식별자로 갖도록 선언해주어 View와 연관된 모델 데이터를 식별하였습니다.

  

* **`UILabel` 이나 `UIStepper` 같은 View 컴포넌트와 Model 데이터가 동일한 상태를 유지하는 방법**
  * 사용자의 터치를 입력받아 모델을 업데이트한 뒤에 다시 View를 업데이트하여 데이터의 흐름을 제어하였습니다.
  * UI 컴포넌트를 식별하는 용도의 ID로 `Fruit`와` Juice` 를 갖도록 사용자 정의 UI 클래스를 정의했습니다.
  * ViewController는 UI 컴포넌트와 관련된 `Fruit`와  `Juice`를 알 수 있도록 `kindOfFruit` 값을 설정해줍니다.
  * `fruitInventory`를 Model 과 비교하여 관련 재고 데이터를 찾은 후 데이터를 기준으로 View 를 갱신합니다.
    * `FruitStore` Model의 singleton 인스턴스 를 통해 FruitInventory 를 접근하면서 모든 과일에 대한 재고 현황을 살펴봅니다.
    * Model의 Fruit 종류와 View의 kindOfFruit 값을 비교해서 동일한 경우 모델의 재고를 데이터를 View 에 반영시킵니다.
  * 사용자가 주스 주문 버튼 혹은 과일 재고 변경 Stepper를 사용하여 과일의 재고 현황이 변동되는 경우 Model 은 NotificationCenter를 통해 자신의 정보가 변경되었음을 broadcast 합니다.
  * broadcast 된 이벤트를 구독하는 ViewController 는 모델에서 데이터 값을 불러와서 View 정보를 업데이트합니다.



* **View가 데이터 상태를 갖지 않도록 구현하는 방법**
  * Storyboard의 Scene에서 딸기, 바나나, 파인애플, 키위, 망고 라는 Model 데이터를 가지며 순서를 정해주고 있어서 문제점이 존재합니다.
  * ViewController가 View에 설정된 데이터를 파악해서 모델로 부터 관련 데이터를 불러온 뒤에 View 에서 요구하는 형식에 맞춰서 변환 작업을 하기 때문에 ViewController가 비효율적으로 동작하고 있다고 생각했습니다.
  * Storyboard의 Scene에 존재하는 모든 View를 데이터를 담아주는 placeholder 처럼 생각하였습니다.
  * ViewController에서 데이터를 기준으로 View가 가져야 하는 데이터와 id 값을 지정하도록 구현하였습니다.
  * 요구사항이 변화된 경우 ViewController는 변화된 요구사항에 맞춰서 View에 데이터를 담아줄 수 있다는 장점이 있습니다.
  * ViewController가 View와 관련된 기준을 알고 있기 때문에 Model 데이터를 효율적으로 반영시킬 수 있습니다.



#### 개선 시킨 부분

* **생성자에서 초기 과일 재고값을 지정해주는 방식에서 타입 메서드를 통해 초기 재고값을 지정하는 방식으로 구현했습니다.**

  * 기존의 방식은 생성자가 private 로 막혀있어서 코드 상에서 변동 사항을 적용해줄 수 있는 방법이 존재하지 않았습니다.

  * FruitStore singleton 인스턴스가 생성된 이후 코드에서 변경된 초기 재고값을 갖는 인스턴스로 변경해줄 방법을 제공할 필요가 있었습니다.

  * 다음과 같은 타입 메서드를 선언하여 기본 재고 갯수를 변경하는 동작만 메서드로 구현해서 외부에 공개하는 접근 방식을 선택했습니다.

    ```swift
    static func resetInventory(By defaultStock: Int) {
        shared = FruitStore(defaultStock: defaultStock)
    }
    ```

* Swift API Guideline 에 맞춰서 변수나 메서드 명에 축약식 표현이 사용되지 않도록 변경해주었습니다.

  * 기존에는 주스 열거형 인스턴스에 대해서 한국어 버전과 영문 버전을 KR, EN 접미사를 사용하여 구분해주었습니다.

  * 영문 표현은 그냥 description 으로 사용하고 한글 표현은 translatedDescription 으로 구분하였습니다.

    ```swift
    var description: String {
        return String(describing: self)
    }
    
    var translatedDescription: String {
        switch self {
        case .strawberryJuice:
            return "딸기 주스"
        case .bananaJuice:
            return "바나나 주스"
        case .kiwiJuice:
            return "키위 주스"
        case .pineappleJuice:
            return "파인애플 주스"
        case .strawberryBananaJuice:
            return "딸기바나나 주스"
        case .mangoJuice:
            return "망고 주스"
        case .kiwiMangoJuice:
            return "키위망고 주스"
        }
    }
    ```

    
