.class final Lo1/i$b;
.super Lo1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/c<",
        "Lo1/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo1/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lo1/l;
    .locals 1

    new-instance v0, Lo1/i$a;

    invoke-direct {v0, p0}, Lo1/i$a;-><init>(Lo1/i$b;)V

    return-object v0
.end method

.method final d(ILjava/lang/Class;)Lo1/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo1/i$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lo1/c;->b()Lo1/l;

    move-result-object v0

    check-cast v0, Lo1/i$a;

    invoke-virtual {v0, p1, p2}, Lo1/i$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
