.class public abstract Lo6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo6/b;

    invoke-direct {v0}, Lo6/b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lo6/b;->b(Ljava/util/Map;)Lo6/b;

    invoke-virtual {v0}, Lo6/b;->d()Lo6/o;

    move-result-object v0

    sput-object v0, Lo6/o;->a:Lo6/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
.end method
