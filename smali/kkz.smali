.class public final Lkkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqx;


# static fields
.field public static final h:Lkla;


# instance fields
.field public a:Lklc;

.field public b:Lkms;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lkla;

    invoke-direct {v0}, Lkla;-><init>()V

    sput-object v0, Lkkz;->h:Lkla;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    .line 44
    sget-object v1, Lklc;->a:Lklc;

    sget-object v2, Lkms;->a:Lkms;

    const/4 v3, -0x1

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lkkz;-><init>(Lklc;Lkms;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    return-void
.end method

.method constructor <init>(Lklc;Lkms;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lkkz;->a:Lklc;

    .line 63
    iput-object p2, p0, Lkkz;->b:Lkms;

    .line 64
    iput p3, p0, Lkkz;->c:I

    .line 65
    iput-object p4, p0, Lkkz;->d:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lkkz;->e:Ljava/lang/String;

    .line 67
    iput-boolean p6, p0, Lkkz;->g:Z

    .line 68
    iput-boolean p7, p0, Lkkz;->f:Z

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    iget v0, p0, Lkkz;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lkkz;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic b()Lpqy;
    .locals 1

    .prologue
    .line 1086
    new-instance v0, Lkla;

    invoke-direct {v0, p0}, Lkla;-><init>(Lkkz;)V

    .line 31
    return-object v0
.end method
