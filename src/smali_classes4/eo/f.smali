.class public final Leo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo/f$a;
    }
.end annotation


# static fields
.field public static final b:Leo/f$a;

.field private static final c:Leo/f;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leo/f$a;

    invoke-direct {v0}, Leo/f$a;-><init>()V

    sput-object v0, Leo/f;->b:Leo/f$a;

    new-instance v0, Leo/f;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Leo/f;-><init>(Ljava/util/List;)V

    sput-object v0, Leo/f;->c:Leo/f;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/f;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/f;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Leo/f;
    .locals 1

    sget-object v0, Leo/f;->c:Leo/f;

    return-object v0
.end method
