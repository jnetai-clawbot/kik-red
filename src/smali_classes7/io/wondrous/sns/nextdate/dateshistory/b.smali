.class public final synthetic Lio/wondrous/sns/nextdate/dateshistory/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/b;->a:Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/dateshistory/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/b;->a:Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/dateshistory/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->F1(Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;Ljava/lang/String;)V

    return-void
.end method
