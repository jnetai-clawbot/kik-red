.class final Lsns/profile/edit/page/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/profile/edit/page/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lio/wondrous/sns/profile/view/utils/SnsLocaleFormatter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsns/profile/view/formatter/SnsProfileFormattersComponent;


# direct methods
.method constructor <init>(Lsns/profile/view/formatter/SnsProfileFormattersComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/b$j;->a:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/b$j;->a:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    invoke-interface {v0}, Lsns/profile/view/formatter/SnsProfileFormattersComponent;->h()Lio/wondrous/sns/profile/view/utils/SnsLocaleFormatter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
