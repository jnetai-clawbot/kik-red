.class public final Lcom/google/firebase/inappmessaging/display/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/n$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/inappmessaging/display/internal/n;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->a:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic b(Lcom/google/firebase/inappmessaging/display/internal/n;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->i:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic c(Lcom/google/firebase/inappmessaging/display/internal/n;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->b:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic d(Lcom/google/firebase/inappmessaging/display/internal/n;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->j:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic e(Lcom/google/firebase/inappmessaging/display/internal/n;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->k:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic f(Lcom/google/firebase/inappmessaging/display/internal/n;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->c:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic g(Lcom/google/firebase/inappmessaging/display/internal/n;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->d:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic h(Lcom/google/firebase/inappmessaging/display/internal/n;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->f:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic i(Lcom/google/firebase/inappmessaging/display/internal/n;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->e:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic j(Lcom/google/firebase/inappmessaging/display/internal/n;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->g:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic k(Lcom/google/firebase/inappmessaging/display/internal/n;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->h:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public final l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->g:Ljava/lang/Integer;

    return-object v0
.end method
