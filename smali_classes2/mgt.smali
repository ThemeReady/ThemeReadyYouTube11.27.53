.class public final Lmgt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmgz;


# direct methods
.method public constructor <init>(Lmgz;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Lmgt;->a:Lmgz;

    .line 27
    return-void
.end method

.method public static a(Ltci;Ltci;)Ltci;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Ltci;

    invoke-direct {v0}, Ltci;-><init>()V

    .line 101
    :try_start_0
    invoke-static {p1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    iget-object v1, p0, Ltci;->c:[Ltbx;

    iput-object v1, v0, Ltci;->c:[Ltbx;

    .line 108
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception while copying ConversationSectionRenderers"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
