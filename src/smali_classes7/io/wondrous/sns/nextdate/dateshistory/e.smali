.class public final synthetic Lio/wondrous/sns/nextdate/dateshistory/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/nextdate/dateshistory/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextdate/dateshistory/e;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/dateshistory/e;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextdate/dateshistory/e;->a:Lio/wondrous/sns/nextdate/dateshistory/e;

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

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->r:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
