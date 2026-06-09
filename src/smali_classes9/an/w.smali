.class public final synthetic Lan/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/x$a;


# static fields
.field public static final synthetic a:Lan/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lan/w;

    invoke-direct {v0}, Lan/w;-><init>()V

    sput-object v0, Lan/w;->a:Lan/w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;)V
    .locals 1

    sget v0, Lan/z;->M:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->O(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->U(I)V

    return-void
.end method
