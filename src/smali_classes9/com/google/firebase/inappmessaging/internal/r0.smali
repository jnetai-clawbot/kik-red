.class public final synthetic Lcom/google/firebase/inappmessaging/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lcom/google/firebase/inappmessaging/internal/r0;

.field public static final synthetic b:Lcom/google/firebase/inappmessaging/internal/r0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/r0;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/r0;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/r0;->a:Lcom/google/firebase/inappmessaging/internal/r0;

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/r0;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/r0;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/r0;->b:Lcom/google/firebase/inappmessaging/internal/r0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Impression store read fail: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcd/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/p1;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/p1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/p1;->b()Lcom/google/firebase/installations/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
