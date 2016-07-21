.class public Lnim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ltsj;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lnin;

    invoke-direct {v0}, Lnin;-><init>()V

    sput-object v0, Lnim;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ltsj;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsj;

    iput-object v0, p0, Lnim;->a:Ltsj;

    .line 32
    return-void
.end method

.method public static a([B)Lnim;
    .locals 3

    .prologue
    .line 120
    :try_start_0
    new-instance v0, Ltsj;

    invoke-direct {v0}, Ltsj;-><init>()V

    .line 122
    new-instance v1, Lnim;

    .line 1136
    array-length v2, p0

    invoke-static {v0, p0, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 122
    check-cast v0, Ltsj;

    invoke-direct {v1, v0}, Lnim;-><init>(Ltsj;)V
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lnim;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnim;->b:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lnim;->a:Ltsj;

    iget-object v1, v0, Ltsj;->a:[Ltst;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 38
    new-instance v4, Lnij;

    iget-object v3, v3, Ltst;->a:Ltsr;

    invoke-direct {v4, v3}, Lnij;-><init>(Ltsr;)V

    .line 1087
    iget-object v3, v4, Lnij;->a:Lnil;

    .line 39
    if-eqz v3, :cond_0

    .line 40
    iget-object v3, p0, Lnim;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lnim;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lnim;->a:Ltsj;

    iget-object v0, v0, Ltsj;->c:Ltlc;

    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lnim;->a:Ltsj;

    iget-object v0, v0, Ltsj;->d:Ltsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnim;->a:Ltsj;

    iget-object v0, v0, Ltsj;->d:Ltsg;

    iget-object v0, v0, Ltsg;->b:Ltsm;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnim;->a:Ltsj;

    iget-object v0, v0, Ltsj;->d:Ltsg;

    iget-object v0, v0, Ltsg;->b:Ltsm;

    iget-object v0, v0, Ltsm;->B:[B

    goto :goto_0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lnim;->a:Ltsj;

    iget-object v0, v0, Ltsj;->e:Ltsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnim;->a:Ltsj;

    iget-object v0, v0, Ltsj;->e:Ltsg;

    iget-object v0, v0, Ltsg;->b:Ltsm;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnim;->a:Ltsj;

    iget-object v0, v0, Ltsj;->e:Ltsg;

    iget-object v0, v0, Ltsg;->b:Ltsm;

    iget-object v0, v0, Ltsm;->B:[B

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lnim;->a:Ltsj;

    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    .line 159
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 161
    return-void
.end method
