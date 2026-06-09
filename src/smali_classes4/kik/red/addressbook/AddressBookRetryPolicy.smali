.class public final Lkik/red/addressbook/AddressBookRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/addressbook/AddressBookRetryPolicy$RetryPolicyException;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/addressbook/AddressBookRetryPolicy;->a:Z

    const/4 v0, 0x5

    iput v0, p0, Lkik/red/addressbook/AddressBookRetryPolicy;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/red/addressbook/AddressBookRetryPolicy$RetryPolicyException;
        }
    .end annotation

    iget v0, p0, Lkik/red/addressbook/AddressBookRetryPolicy;->b:I

    if-lez v0, :cond_1

    iget-boolean v1, p0, Lkik/red/addressbook/AddressBookRetryPolicy;->a:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkik/red/addressbook/AddressBookRetryPolicy;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/addressbook/AddressBookRetryPolicy;->a:Z

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lkik/red/addressbook/AddressBookRetryPolicy$RetryPolicyException;

    const-string v1, "Handling a response for more requests that the policy allows. Caller should break"

    invoke-direct {v0, v1}, Lkik/red/addressbook/AddressBookRetryPolicy$RetryPolicyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/addressbook/AddressBookRetryPolicy;->a:Z

    const/4 v0, 0x5

    iput v0, p0, Lkik/red/addressbook/AddressBookRetryPolicy;->b:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lkik/red/addressbook/AddressBookRetryPolicy;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
