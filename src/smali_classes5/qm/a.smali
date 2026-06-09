.class public final synthetic Lqm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# static fields
.field public static final synthetic a:Lqm/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqm/a;

    invoke-direct {v0}, Lqm/a;-><init>()V

    sput-object v0, Lqm/a;->a:Lqm/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/xiphias/g0;

    invoke-virtual {p1}, Lkik/core/xiphias/g0;->z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object p1
.end method
