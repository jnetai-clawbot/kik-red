.class public final Lpl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/b$a;
    }
.end annotation


# instance fields
.field final a:Lpl/b$a;

.field final b:I


# direct methods
.method public constructor <init>(Lpl/b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/b;->a:Lpl/b$a;

    iput p2, p0, Lpl/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpl/b;->a:Lpl/b$a;

    iget v1, p0, Lpl/b;->b:I

    invoke-interface {v0, v1}, Lpl/b$a;->a(I)V

    return-void
.end method
