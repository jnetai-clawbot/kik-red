.class public final synthetic Lmg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lmg/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmg/m;

    invoke-direct {v0}, Lmg/m;-><init>()V

    sput-object v0, Lmg/m;->a:Lmg/m;

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

    new-instance v0, Lrg/a;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lrg/a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
