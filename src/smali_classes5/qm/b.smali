.class public final synthetic Lqm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# static fields
.field public static final synthetic a:Lqm/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqm/b;

    invoke-direct {v0}, Lqm/b;-><init>()V

    sput-object v0, Lqm/b;->a:Lqm/b;

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

    check-cast p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object p1
.end method
