.class public final synthetic Lkik/red/util/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/l;


# static fields
.field public static final synthetic a:Lkik/red/util/e0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/util/e0;

    invoke-direct {v0}, Lkik/red/util/e0;-><init>()V

    sput-object v0, Lkik/red/util/e0;->a:Lkik/red/util/e0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    instance-of v3, v2, Lbc/c;

    if-eqz v3, :cond_0

    check-cast v2, Lbc/c;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
