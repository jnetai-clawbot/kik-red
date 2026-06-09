.class final Lpk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpk/b;


# direct methods
.method constructor <init>(Lpk/b;)V
    .locals 0

    iput-object p1, p0, Lpk/b$a;->a:Lpk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, Lpk/b$a;->a:Lpk/b;

    iget-object p2, p1, Lpk/b;->h:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lpk/b;->b:Z

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Lpk/b;->c:Z

    if-nez p1, :cond_0

    invoke-static {}, Lpk/b;->e()Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpk/b$a;->a:Lpk/b;

    invoke-virtual {p1}, Lpk/b;->g()V

    :cond_0
    iget-object p1, p0, Lpk/b$a;->a:Lpk/b;

    invoke-virtual {p1}, Lpk/b;->b()Lqb/f;

    move-result-object p1

    invoke-virtual {p1}, Lqb/f;->c()J

    move-result-wide p1

    const-wide/32 v0, 0xa4cb80

    add-long/2addr p1, v0

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-object p1, p0, Lpk/b$a;->a:Lpk/b;

    invoke-static {p1}, Lpk/b;->d(Lpk/b;)Lpk/a;

    move-result-object p1

    invoke-virtual {p1}, Lqb/f;->a()V

    :cond_1
    return-void
.end method
