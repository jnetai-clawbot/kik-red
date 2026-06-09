.class public Lcom/quantcast/measurement/service/QCDeduplicatedWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/quantcast/measurement/service/i;


# static fields
.field static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, " QuantcastSDK/(\\d+)_(\\d+)_(\\d+)/[a-zA-Z0-9]{16}-[a-zA-Z0-9]{16}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/quantcast/measurement/service/QCDeduplicatedWebView;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lcom/quantcast/measurement/service/h;->INSTANCE:Lcom/quantcast/measurement/service/h;

    const-string v0, "QC_OUC"

    invoke-virtual {p2, v0, p0}, Lcom/quantcast/measurement/service/h;->addListener(Ljava/lang/String;Lcom/quantcast/measurement/service/i;)V

    invoke-static {p1}, Lcom/quantcast/measurement/service/j;->a(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/quantcast/measurement/service/QCDeduplicatedWebView;->a(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lcom/quantcast/measurement/service/h;->INSTANCE:Lcom/quantcast/measurement/service/h;

    const-string p3, "QC_OUC"

    invoke-virtual {p2, p3, p0}, Lcom/quantcast/measurement/service/h;->addListener(Ljava/lang/String;Lcom/quantcast/measurement/service/i;)V

    invoke-static {p1}, Lcom/quantcast/measurement/service/j;->a(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/quantcast/measurement/service/QCDeduplicatedWebView;->a(Z)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/quantcast/measurement/service/QCDeduplicatedWebView;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    const-string p1, " QuantcastSDK"

    const-string v2, "/"

    const-string v3, "1_5_2"

    invoke-static {v1, p1, v2, v3, v2}, Landroidx/compose/animation/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lcom/quantcast/measurement/service/g;->INSTANCE:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v1}, Lcom/quantcast/measurement/service/g;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.quantcast"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final notificationCallback(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "QC_OUC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/quantcast/measurement/service/QCDeduplicatedWebView;->a(Z)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "com.quantcast"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/quantcast/measurement/service/QCDeduplicatedWebView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method
