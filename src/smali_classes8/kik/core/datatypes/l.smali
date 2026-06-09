.class public final Lkik/core/datatypes/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/l$a;
    }
.end annotation


# instance fields
.field private a:Lkik/core/datatypes/o;

.field private b:Lkik/core/datatypes/l$a;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/o;Lkik/core/datatypes/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/l;->a:Lkik/core/datatypes/o;

    iput-object p2, p0, Lkik/core/datatypes/l;->b:Lkik/core/datatypes/l$a;

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/o;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/l;->a:Lkik/core/datatypes/o;

    return-object v0
.end method

.method public final b()Lkik/core/datatypes/l$a;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/l;->b:Lkik/core/datatypes/l$a;

    return-object v0
.end method
