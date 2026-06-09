.class public final synthetic Ldi/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Ldi/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi/z;

    invoke-direct {v0}, Ldi/z;-><init>()V

    sput-object v0, Ldi/z;->a:Ldi/z;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/model/e0;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/e0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
