.class public final synthetic Lio/wondrous/sns/nextdate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/nextdate/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextdate/f;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/f;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextdate/f;->a:Lio/wondrous/sns/nextdate/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lio/wondrous/sns/nextdate/NextDateViewModel;->F:I

    return-void
.end method
