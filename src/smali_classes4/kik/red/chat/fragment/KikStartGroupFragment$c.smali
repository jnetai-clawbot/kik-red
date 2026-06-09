.class final Lkik/red/chat/fragment/KikStartGroupFragment$c;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikStartGroupFragment;->b6(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/red/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment$c;->b:Lkik/red/chat/fragment/KikStartGroupFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/KikStartGroupFragment$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/datatypes/o;

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment$c;->b:Lkik/red/chat/fragment/KikStartGroupFragment;

    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkik/red/chat/fragment/KikPickUsersFragment;->V5(Ljava/lang/String;Lkik/core/datatypes/o;)V

    return-void
.end method
