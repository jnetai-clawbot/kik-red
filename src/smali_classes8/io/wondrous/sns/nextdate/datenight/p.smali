.class public final synthetic Lio/wondrous/sns/nextdate/datenight/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

.field public final synthetic b:Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/p;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/p;->b:Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/p;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/p;->b:Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;

    invoke-static {v0, v1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->E1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;)V

    return-void
.end method
