.class public Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0/b;

    invoke-direct {v0}, Lo0/b;-><init>()V

    iput-object v0, p0, Lo0/c;->a:Lo0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lo0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0/b;

    invoke-direct {v0}, Lo0/b;-><init>()V

    iput-object v0, p0, Lo0/c;->a:Lo0/b;

    iput-object p1, p0, Lo0/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lo0/b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lo0/c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    iget-object p1, p0, Lo0/c;->a:Lo0/b;

    invoke-virtual {p1, p3, p4}, Lo0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo0/b;

    invoke-virtual {p0, p1}, Lo0/c;->a(Lo0/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
