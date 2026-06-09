.class final La7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(La7/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La7/d;->a(La7/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Unity"

    iput-object v1, p0, La7/d$a;->a:Ljava/lang/String;

    invoke-static {p1}, La7/d;->a(La7/d;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La7/d$a;->b:Ljava/lang/String;

    sget-object p1, La7/e;->a:La7/e;

    invoke-virtual {p1}, La7/e;->g()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, La7/d;->b(La7/d;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "Flutter"

    iput-object p1, p0, La7/d$a;->a:Ljava/lang/String;

    iput-object v0, p0, La7/d$a;->b:Ljava/lang/String;

    sget-object p1, La7/e;->a:La7/e;

    invoke-virtual {p1}, La7/e;->g()V

    goto :goto_0

    :cond_1
    iput-object v0, p0, La7/d$a;->a:Ljava/lang/String;

    iput-object v0, p0, La7/d$a;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method static synthetic a(La7/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La7/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(La7/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La7/d$a;->b:Ljava/lang/String;

    return-object p0
.end method
