.class final Lpk/b$b;
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
        "Ljm/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpk/b;


# direct methods
.method constructor <init>(Lpk/b;)V
    .locals 0

    iput-object p1, p0, Lpk/b$b;->a:Lpk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljm/x;

    invoke-static {}, Lpk/b;->e()Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpk/b$b;->a:Lpk/b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lpk/b;->b:Z

    iget-object p2, p1, Lpk/b;->h:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lpk/b;->c:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lpk/b;->g()V

    :cond_0
    return-void
.end method
