.class public final Lnqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lnqd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lnqd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnqd;-><init>(II)V

    sput-object v0, Lnqd;->b:Lnqd;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 141
    if-le p2, p1, :cond_1

    :goto_1
    invoke-static {v1}, Llhi;->a(Z)V

    .line 143
    iput p2, p0, Lnqd;->a:I

    .line 144
    return-void

    :cond_0
    move v0, v2

    .line 140
    goto :goto_0

    :cond_1
    move v1, v2

    .line 141
    goto :goto_1
.end method

.method public static final a(Lnqw;)Lnqd;
    .locals 2

    .prologue
    .line 129
    const-string v0, "rowData"

    invoke-virtual {p0, v0}, Lnqw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    instance-of v1, v0, Lnqd;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Lnqd;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnqd;->b:Lnqd;

    goto :goto_0
.end method
