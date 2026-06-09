.class public final Ly1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly1/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Ly1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/g;

    invoke-direct {v0}, Ly1/g;-><init>()V

    sput-object v0, Ly1/g;->a:Ly1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ly1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Ly1/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Ly1/g;->a:Ly1/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ln1/c;Lk1/g;)Ln1/c;
    .locals 0
    .param p1    # Ln1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/c<",
            "TZ;>;",
            "Lk1/g;",
            ")",
            "Ln1/c<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
