.class public final La8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final a:La8/g;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8/g;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/g;",
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/i;->a:La8/g;

    iput-object p2, p0, La8/i;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La8/i;->a:La8/g;

    iget-object v1, p0, La8/i;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/n$a;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/n$a;-><init>()V

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/inappmessaging/display/internal/n$a;->i(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/n$a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/n$a;->j(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/n$a;

    const/high16 v2, 0x3f000000    # 0.5f

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/n$a;->g(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/n$a;

    const v2, 0x3f666666    # 0.9f

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/n$a;->h(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/n$a;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/n$a;->k(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/n$a;

    const v1, 0x10120

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/n$a;->l(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/n$a;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/n$a;->n(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/n$a;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/n$a;->m(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/n$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/n$a;->d(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/n$a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/n$a;->b(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/n$a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/n$a;->c(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/n$a;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/n$a;->a()Lcom/google/firebase/inappmessaging/display/internal/n;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
