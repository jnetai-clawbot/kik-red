.class public Lcom/quantcast/measurement/service/AboutQuantcastScreen;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final c:Lcom/quantcast/measurement/service/f$a;


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/quantcast/measurement/service/f$a;

    const-class v1, Lcom/quantcast/measurement/service/AboutQuantcastScreen;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/f$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->c:Lcom/quantcast/measurement/service/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.quantcast"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/quantcast/measurement/service/j;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->b:Z

    const-string p1, "About Quantcast"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/quantcast/measurement/service/m;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x23

    const/16 v5, 0xa

    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const-string p1, "Quantcast helps us measure the usage of our app so we can better understand our audience.  Quantcast collects anonymous (non-personally identifiable) data from users across apps, such as details of app usage, the number of visits and duration, their device information, city, and settings, to provide this measurement and behavioral advertising.  A full description of Quantcast\u2019s data collection and use practices can be found in its <a href=\"https://www.quantcast.com/privacy\">Privacy Policy</a>, and you can opt out below.  Please also review our %s privacy policy."

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x5

    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v5, 0xbe

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x258

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v7, Lcom/quantcast/measurement/service/AboutQuantcastScreen$a;

    invoke-direct {v7, p0}, Lcom/quantcast/measurement/service/AboutQuantcastScreen$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xf

    invoke-virtual {v7, v6, v8, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "Proceed"

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v8, v0, [I

    const v9, -0x10100a7

    aput v9, v8, v6

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v11, v0, [I

    const/16 v12, 0x80

    const/16 v13, 0x34

    invoke-static {v6, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v11, v6

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v0, v0, v12}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v8, v0, [I

    const v9, 0x10100a7

    aput v9, v8, v6

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v11, v0, [I

    const/16 v12, 0x40

    const/16 v13, 0x1a

    invoke-static {v6, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v11, v6

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v0, v0, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->a:Landroid/widget/CheckBox;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->a:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->b:Z

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->a:Landroid/widget/CheckBox;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->a:Landroid/widget/CheckBox;

    const-string v2, "Allow data collection for this app"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->a:Landroid/widget/CheckBox;

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lcom/quantcast/measurement/service/g;->INSTANCE:Lcom/quantcast/measurement/service/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1, v1}, Lcom/quantcast/measurement/service/g;->startUp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method protected final onStop()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-boolean v1, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->b:Z

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->c:Lcom/quantcast/measurement/service/f$a;

    const-string v3, "User opt out status changed to "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/quantcast/measurement/service/f;->c(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    sget-object v1, Lcom/quantcast/measurement/service/g;->INSTANCE:Lcom/quantcast/measurement/service/g;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/quantcast/measurement/service/g;->setOptOut(Landroid/content/Context;Z)V

    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/quantcast/measurement/service/g;->INSTANCE:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v1, v0}, Lcom/quantcast/measurement/service/g;->stop([Ljava/lang/String;)V

    return-void
.end method
