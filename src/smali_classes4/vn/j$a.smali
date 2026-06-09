.class final Lvn/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lho/f;

.field private final b:Lyn/g;


# direct methods
.method public constructor <init>(Lho/f;Lyn/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/j$a;->a:Lho/f;

    iput-object p2, p0, Lvn/j$a;->b:Lyn/g;

    return-void
.end method


# virtual methods
.method public final a()Lyn/g;
    .locals 1

    iget-object v0, p0, Lvn/j$a;->b:Lyn/g;

    return-object v0
.end method

.method public final b()Lho/f;
    .locals 1

    iget-object v0, p0, Lvn/j$a;->a:Lho/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvn/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/j$a;->a:Lho/f;

    check-cast p1, Lvn/j$a;

    iget-object p1, p1, Lvn/j$a;->a:Lho/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvn/j$a;->a:Lho/f;

    invoke-virtual {v0}, Lho/f;->hashCode()I

    move-result v0

    return v0
.end method
