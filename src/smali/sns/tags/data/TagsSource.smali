.class public final enum Lsns/tags/data/TagsSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsns/tags/data/TagsSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/tags/data/TagsSource;",
        "",
        "(Ljava/lang/String;I)V",
        "VIDEO",
        "sns-tags-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsns/tags/data/TagsSource;

.field public static final enum VIDEO:Lsns/tags/data/TagsSource;


# direct methods
.method private static final synthetic $values()[Lsns/tags/data/TagsSource;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lsns/tags/data/TagsSource;

    sget-object v1, Lsns/tags/data/TagsSource;->VIDEO:Lsns/tags/data/TagsSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsns/tags/data/TagsSource;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsns/tags/data/TagsSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsns/tags/data/TagsSource;->VIDEO:Lsns/tags/data/TagsSource;

    invoke-static {}, Lsns/tags/data/TagsSource;->$values()[Lsns/tags/data/TagsSource;

    move-result-object v0

    sput-object v0, Lsns/tags/data/TagsSource;->$VALUES:[Lsns/tags/data/TagsSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsns/tags/data/TagsSource;
    .locals 1

    const-class v0, Lsns/tags/data/TagsSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsns/tags/data/TagsSource;

    return-object p0
.end method

.method public static values()[Lsns/tags/data/TagsSource;
    .locals 1

    sget-object v0, Lsns/tags/data/TagsSource;->$VALUES:[Lsns/tags/data/TagsSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsns/tags/data/TagsSource;

    return-object v0
.end method
