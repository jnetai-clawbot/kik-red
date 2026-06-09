.class public final Lr1/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/p;
.implements Lr1/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr1/p<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lr1/x$c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/x$d;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ll1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ll1/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll1/o;

    iget-object v1, p0, Lr1/x$d;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Ll1/o;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lr1/s;)Lr1/o;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/s;",
            ")",
            "Lr1/o<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lr1/x;

    invoke-direct {p1, p0}, Lr1/x;-><init>(Lr1/x$c;)V

    return-object p1
.end method
