.class public final enum Lkms;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkms;

.field public static final enum b:Lkms;

.field public static final enum c:Lkms;

.field private static final synthetic f:[Lkms;


# instance fields
.field public d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 31
    new-instance v0, Lkms;

    const-string v1, "PRE_ROLL"

    const-string v2, "Preroll"

    invoke-direct {v0, v1, v5, v3, v2}, Lkms;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkms;->a:Lkms;

    new-instance v0, Lkms;

    const-string v1, "MID_ROLL"

    const-string v2, "Midroll"

    invoke-direct {v0, v1, v3, v4, v2}, Lkms;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkms;->b:Lkms;

    new-instance v0, Lkms;

    const-string v1, "POST_ROLL"

    const-string v2, "Postroll"

    invoke-direct {v0, v1, v4, v6, v2}, Lkms;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkms;->c:Lkms;

    .line 30
    new-array v0, v6, [Lkms;

    sget-object v1, Lkms;->a:Lkms;

    aput-object v1, v0, v5

    sget-object v1, Lkms;->b:Lkms;

    aput-object v1, v0, v3

    sget-object v1, Lkms;->c:Lkms;

    aput-object v1, v0, v4

    sput-object v0, Lkms;->f:[Lkms;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lkms;->d:I

    .line 39
    iput-object p4, p0, Lkms;->e:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static values()[Lkms;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lkms;->f:[Lkms;

    invoke-virtual {v0}, [Lkms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkms;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkms;->e:Ljava/lang/String;

    return-object v0
.end method
