.class public final Lkik/core/datatypes/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/a$b;,
        Lkik/core/datatypes/a$a;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/datatypes/a$a;

.field private final b:Ljava/lang/String;

.field private final c:Lkik/core/datatypes/a$b;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/a$a;Ljava/lang/String;Lkik/core/datatypes/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/a;->a:Lkik/core/datatypes/a$a;

    iput-object p3, p0, Lkik/core/datatypes/a;->c:Lkik/core/datatypes/a$b;

    iput-object p2, p0, Lkik/core/datatypes/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/a$b;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/a;->c:Lkik/core/datatypes/a$b;

    return-object v0
.end method

.method public final b()Lkik/core/datatypes/a$a;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/a;->a:Lkik/core/datatypes/a$a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lkik/core/datatypes/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lkik/core/datatypes/a;

    iget-object v2, p0, Lkik/core/datatypes/a;->a:Lkik/core/datatypes/a$a;

    iget-object v3, p1, Lkik/core/datatypes/a;->a:Lkik/core/datatypes/a$a;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lkik/core/datatypes/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lkik/core/datatypes/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lkik/core/datatypes/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lkik/core/datatypes/a;->c:Lkik/core/datatypes/a$b;

    iget-object p1, p1, Lkik/core/datatypes/a;->c:Lkik/core/datatypes/a$b;

    if-ne v2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method
