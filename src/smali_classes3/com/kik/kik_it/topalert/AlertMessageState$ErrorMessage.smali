.class public final Lcom/kik/kik_it/topalert/AlertMessageState$ErrorMessage;
.super Lcom/kik/kik_it/topalert/AlertMessageState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kik_it/topalert/AlertMessageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorMessage"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kik/baseui/theme/KikColors;->a:Lcom/kik/baseui/theme/KikColors;

    invoke-virtual {v0}, Lcom/kik/baseui/theme/KikColors;->a()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/kik/kik_it/topalert/AlertMessageState;-><init>(Ljava/lang/String;JZLkotlin/jvm/internal/c;)V

    return-void
.end method
