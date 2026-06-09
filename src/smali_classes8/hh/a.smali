.class public final synthetic Lhh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/battles/prefs/BattlesLastChosenTimeOptionPreference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/battles/prefs/BattlesLastChosenTimeOptionPreference;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/a;->a:Lio/wondrous/sns/battles/prefs/BattlesLastChosenTimeOptionPreference;

    iput-object p2, p0, Lhh/a;->b:Ljava/lang/String;

    iput p3, p0, Lhh/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhh/a;->a:Lio/wondrous/sns/battles/prefs/BattlesLastChosenTimeOptionPreference;

    iget-object v1, p0, Lhh/a;->b:Ljava/lang/String;

    iget v2, p0, Lhh/a;->c:I

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/battles/prefs/BattlesLastChosenTimeOptionPreference;->b(Lio/wondrous/sns/battles/prefs/BattlesLastChosenTimeOptionPreference;Ljava/lang/String;I)V

    return-void
.end method
