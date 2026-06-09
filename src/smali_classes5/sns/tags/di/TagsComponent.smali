.class public abstract Lsns/tags/di/TagsComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/tags/di/TagsComponent$Builder;,
        Lsns/tags/di/TagsComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/tags/di/TagsComponent;",
        "",
        "<init>",
        "()V",
        "Builder",
        "Companion",
        "sns-tags_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsns/tags/di/TagsComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/tags/di/TagsComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/tags/di/TagsComponent$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/tags/di/TagsComponent;->a:Lsns/tags/di/TagsComponent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lsns/tags/di/TagsComponent$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsns/tags/di/TagsComponent;->a:Lsns/tags/di/TagsComponent$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/tags/di/a;

    invoke-direct {v0}, Lsns/tags/di/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lsns/tags/di/TagsFragmentComponent$Factory;
.end method
