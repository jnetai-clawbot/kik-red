.class public final synthetic Lmg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lmg/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmg/i;

    invoke-direct {v0}, Lmg/i;-><init>()V

    sput-object v0, Lmg/i;->a:Lmg/i;

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

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ltg/a;

    invoke-direct {v0, p1}, Ltg/a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
