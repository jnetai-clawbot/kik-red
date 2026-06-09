.class public final Lcom/google/firebase/inappmessaging/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/internal/o0;

.field private final b:Le8/a;

.field private final c:Lcom/google/firebase/inappmessaging/internal/i2;

.field private final d:Lcom/google/firebase/inappmessaging/internal/g2;

.field private final e:Lcom/google/firebase/inappmessaging/internal/j;

.field private final f:Lf8/m;

.field private final g:Lcom/google/firebase/inappmessaging/internal/q1;

.field private final h:Lcom/google/firebase/inappmessaging/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/o0;Le8/a;Lcom/google/firebase/inappmessaging/internal/i2;Lcom/google/firebase/inappmessaging/internal/g2;Lcom/google/firebase/inappmessaging/internal/j;Lf8/m;Lcom/google/firebase/inappmessaging/internal/q1;Lcom/google/firebase/inappmessaging/internal/m;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/r;->a:Lcom/google/firebase/inappmessaging/internal/o0;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/r;->b:Le8/a;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/r;->c:Lcom/google/firebase/inappmessaging/internal/i2;

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/r;->d:Lcom/google/firebase/inappmessaging/internal/g2;

    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/r;->e:Lcom/google/firebase/inappmessaging/internal/j;

    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/r;->f:Lf8/m;

    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/r;->g:Lcom/google/firebase/inappmessaging/internal/q1;

    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/r;->h:Lcom/google/firebase/inappmessaging/internal/m;

    return-void
.end method


# virtual methods
.method public final a(Lf8/i;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/l;
    .locals 11

    new-instance v10, Lcom/google/firebase/inappmessaging/internal/c0;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/r;->a:Lcom/google/firebase/inappmessaging/internal/o0;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/r;->b:Le8/a;

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/r;->c:Lcom/google/firebase/inappmessaging/internal/i2;

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/r;->d:Lcom/google/firebase/inappmessaging/internal/g2;

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/r;->f:Lf8/m;

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/internal/r;->g:Lcom/google/firebase/inappmessaging/internal/q1;

    iget-object v7, p0, Lcom/google/firebase/inappmessaging/internal/r;->h:Lcom/google/firebase/inappmessaging/internal/m;

    move-object v0, v10

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/inappmessaging/internal/c0;-><init>(Lcom/google/firebase/inappmessaging/internal/o0;Le8/a;Lcom/google/firebase/inappmessaging/internal/i2;Lcom/google/firebase/inappmessaging/internal/g2;Lf8/m;Lcom/google/firebase/inappmessaging/internal/q1;Lcom/google/firebase/inappmessaging/internal/m;Lf8/i;Ljava/lang/String;)V

    return-object v10
.end method
