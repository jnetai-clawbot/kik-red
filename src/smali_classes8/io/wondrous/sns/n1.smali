.class public final synthetic Lio/wondrous/sns/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/n1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/n1;

    invoke-direct {v0}, Lio/wondrous/sns/n1;-><init>()V

    sput-object v0, Lio/wondrous/sns/n1;->a:Lio/wondrous/sns/n1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    sget p1, Lio/wondrous/sns/w3;->Z6:I

    return-void
.end method
