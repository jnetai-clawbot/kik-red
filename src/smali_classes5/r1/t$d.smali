.class public final Lr1/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr1/p<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/t$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lr1/s;)Lr1/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/s;",
            ")",
            "Lr1/o<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lr1/t;

    iget-object v0, p0, Lr1/t$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lr1/w;->c()Lr1/w;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lr1/t;-><init>(Landroid/content/res/Resources;Lr1/o;)V

    return-object p1
.end method
