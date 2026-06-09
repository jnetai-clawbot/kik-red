.class public final Ld8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/firebase/inappmessaging/internal/r1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/w;->a:Lcom/google/firebase/inappmessaging/internal/r1;

    return-void
.end method

.method public static synthetic a(Ld8/w;)V
    .locals 0

    iget-object p0, p0, Ld8/w;->a:Lcom/google/firebase/inappmessaging/internal/r1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/firebase/inappmessaging/internal/r1;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    iget-object v0, p0, Ld8/w;->a:Lcom/google/firebase/inappmessaging/internal/r1;

    return-object v0
.end method
