.class public final Llm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Llm/e$b;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private b:J

.field private final c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llm/e$b;)V
    .locals 3
    .param p1    # Llm/e$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Llm/e$a;->c:J

    const-string v0, ""

    iput-object v0, p0, Llm/e$a;->d:Ljava/lang/String;

    iput-object p1, p0, Llm/e$a;->a:Llm/e$b;

    return-void
.end method


# virtual methods
.method public final a()Llm/e;
    .locals 6

    iget-object v0, p0, Llm/e$a;->a:Llm/e$b;

    sget-object v1, Llm/e$b;->MAX_DURATION:Llm/e$b;

    if-ne v0, v1, :cond_0

    iget-wide v1, p0, Llm/e$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, p0, Llm/e$a;->c:J

    iput-wide v1, p0, Llm/e$a;->b:J

    :cond_0
    new-instance v1, Llm/e;

    iget-wide v2, p0, Llm/e$a;->b:J

    iget-object v4, p0, Llm/e$a;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Llm/e;-><init>(Llm/e$b;JLjava/lang/String;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Llm/e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iput-object p1, p0, Llm/e$a;->d:Ljava/lang/String;

    return-object p0
.end method
