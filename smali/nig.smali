.class public final Lnig;
.super Ltbe;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lssa;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lnih;

    invoke-direct {v0}, Lnih;-><init>()V

    sput-object v0, Lnig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lssa;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Ltbe;-><init>(Ltbd;)V

    .line 64
    iput-object p1, p0, Lnig;->a:Lssa;

    .line 65
    return-void
.end method

.method public static a([B)Lnig;
    .locals 2

    .prologue
    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v1, Lssa;

    invoke-direct {v1}, Lssa;-><init>()V

    .line 1136
    array-length v0, p0

    invoke-static {v1, p0, v0}, Lwpk;->a(Lwpk;[BI)Lwpk;

    .line 75
    new-instance v0, Lnig;

    invoke-direct {v0, v1}, Lnig;-><init>(Lssa;)V

    goto :goto_0
.end method

.method public static a(Ltun;)Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ltun;->b:[Luup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltun;->b:[Luup;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Z_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lnig;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnig;->a:Lssa;

    iget-object v0, v0, Lssa;->c:Lsrw;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lnig;->a:Lssa;

    iget-object v0, v0, Lssa;->c:Lsrw;

    .line 136
    iget-object v1, v0, Lsrw;->a:Lssp;

    if-eqz v1, :cond_1

    .line 137
    iget-object v0, v0, Lsrw;->a:Lssp;

    iput-object v0, p0, Lnig;->c:Ljava/lang/Object;

    .line 160
    :cond_0
    :goto_0
    iget-object v0, p0, Lnig;->c:Ljava/lang/Object;

    return-object v0

    .line 138
    :cond_1
    iget-object v1, v0, Lsrw;->b:Ltju;

    if-eqz v1, :cond_2

    .line 139
    iget-object v0, v0, Lsrw;->b:Ltju;

    iput-object v0, p0, Lnig;->c:Ljava/lang/Object;

    goto :goto_0

    .line 140
    :cond_2
    iget-object v1, v0, Lsrw;->f:Ltlo;

    if-eqz v1, :cond_3

    .line 141
    iget-object v0, v0, Lsrw;->f:Ltlo;

    iput-object v0, p0, Lnig;->c:Ljava/lang/Object;

    goto :goto_0

    .line 142
    :cond_3
    iget-object v1, v0, Lsrw;->e:Ltmd;

    if-eqz v1, :cond_4

    .line 143
    iget-object v0, v0, Lsrw;->e:Ltmd;

    iput-object v0, p0, Lnig;->c:Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_4
    iget-object v1, v0, Lsrw;->c:Luoe;

    if-eqz v1, :cond_5

    .line 145
    iget-object v0, v0, Lsrw;->c:Luoe;

    iput-object v0, p0, Lnig;->c:Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_5
    iget-object v1, v0, Lsrw;->d:Lvbv;

    if-eqz v1, :cond_6

    .line 147
    iget-object v0, v0, Lsrw;->d:Lvbv;

    iput-object v0, p0, Lnig;->c:Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_6
    iget-object v1, v0, Lsrw;->g:Lvfd;

    if-eqz v1, :cond_7

    .line 149
    iget-object v0, v0, Lsrw;->g:Lvfd;

    iput-object v0, p0, Lnig;->c:Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_7
    iget-object v1, v0, Lsrw;->k:Lvft;

    if-eqz v1, :cond_8

    .line 151
    iget-object v0, v0, Lsrw;->k:Lvft;

    iput-object v0, p0, Lnig;->c:Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_8
    iget-object v1, v0, Lsrw;->h:Ludr;

    if-eqz v1, :cond_9

    .line 153
    iget-object v0, v0, Lsrw;->h:Ludr;

    iput-object v0, p0, Lnig;->c:Ljava/lang/Object;

    goto :goto_0

    .line 154
    :cond_9
    iget-object v1, v0, Lsrw;->i:Luyy;

    if-eqz v1, :cond_a

    .line 155
    iget-object v0, v0, Lsrw;->i:Luyy;

    iput-object v0, p0, Lnig;->c:Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_a
    iget-object v1, v0, Lsrw;->j:Ltaj;

    if-eqz v1, :cond_0

    .line 157
    iget-object v0, v0, Lsrw;->j:Ltaj;

    iput-object v0, p0, Lnig;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Lnig;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnig;->b:Ljava/util/List;

    .line 116
    iget-object v0, p0, Lnig;->a:Lssa;

    iget-object v0, v0, Lssa;->a:Lssb;

    .line 117
    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lnig;->b:Ljava/util/List;

    .line 130
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v0, v0, Lssb;->b:Luyi;

    .line 121
    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lnig;->b:Ljava/util/List;

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, v0, Luyi;->a:[Lssf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 125
    iget-object v4, v3, Lssf;->a:Lvcc;

    if-eqz v4, :cond_2

    .line 126
    iget-object v4, p0, Lnig;->b:Ljava/util/List;

    new-instance v5, Lnjw;

    iget-object v3, v3, Lssf;->a:Lvcc;

    invoke-direct {v5, v3}, Lnjw;-><init>(Lvcc;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lnig;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public final aa_()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lnig;->a:Lssa;

    iget-object v0, v0, Lssa;->a:Lssb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lnig;->a:Lssa;

    if-nez v0, :cond_0

    .line 86
    const-string v0, "(null)"

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnig;->a:Lssa;

    invoke-virtual {v0}, Lssa;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lnig;->a:Lssa;

    invoke-static {p1, v0}, Llvn;->a(Landroid/os/Parcel;Lwpk;)V

    .line 247
    return-void
.end method
