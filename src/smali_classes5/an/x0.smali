.class public final synthetic Lan/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lan/x0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lan/x0;

    invoke-direct {v0}, Lan/x0;-><init>()V

    sput-object v0, Lan/x0;->a:Lan/x0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lkik/core/datatypes/u;

    new-instance v12, Lbc/a;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/u;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkik/core/datatypes/u;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lkik/core/datatypes/u;->M()Lmm/c0;

    move-result-object v5

    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result v6

    invoke-virtual {p1}, Lkik/core/datatypes/u;->J()J

    move-result-wide v7

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Z

    move-result v9

    invoke-virtual {p1}, Lkik/core/datatypes/u;->K()Z

    move-result v10

    invoke-virtual {p1}, Lkik/core/datatypes/u;->N()Z

    move-result v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lbc/a;-><init>(Ldc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmm/c0;ZJZZZ)V

    return-object v12
.end method
