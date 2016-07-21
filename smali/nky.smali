.class public final Lnky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnle;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Lgew;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lnkz;

    invoke-direct {v0}, Lnkz;-><init>()V

    sput-object v0, Lnky;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lgew;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgew;

    iput-object v0, p0, Lnky;->a:Lgew;

    .line 109
    iget-object v0, p1, Lgew;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lgew;->c:Ljava/lang/String;

    invoke-static {v0}, Lnld;->a(Ljava/lang/String;)Lnld;

    move-result-object v0

    sget-object v3, Lnld;->c:Lnld;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 112
    iget-object v0, p1, Lgew;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1}, Llhi;->b(Z)V

    .line 113
    return-void

    :cond_0
    move v0, v2

    .line 111
    goto :goto_0

    :cond_1
    move v1, v2

    .line 112
    goto :goto_1
.end method

.method private final j()Ljava/util/List;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lnky;->a:Lgew;

    iget-object v0, v0, Lgew;->i:[I

    .line 196
    invoke-static {v0}, Lltj;->a([I)Ljava/util/List;

    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    const-string v0, "."

    iget-object v1, p0, Lnky;->a:Lgew;

    iget-object v1, v1, Lgew;->i:[I

    .line 122
    invoke-static {v1}, Lltj;->a([I)Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lnky;->d()Lnld;

    move-result-object v0

    sget-object v1, Lnld;->b:Lnld;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lnky;->a:Lgew;

    iget v0, v0, Lgew;->h:I

    return v0
.end method

.method public final d()Lnld;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lnky;->a:Lgew;

    iget-object v0, v0, Lgew;->c:Ljava/lang/String;

    invoke-static {v0}, Lnld;->a(Ljava/lang/String;)Lnld;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lnky;->a:Lgew;

    iget-object v0, v0, Lgew;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    if-nez p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    check-cast p1, Lnky;

    .line 1186
    iget-object v1, p0, Lnky;->a:Lgew;

    iget v1, v1, Lgew;->h:I

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2186
    iget-object v2, p1, Lnky;->a:Lgew;

    iget v2, v2, Lgew;->h:I

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lnky;->d()Lnld;

    move-result-object v1

    invoke-virtual {p1}, Lnky;->d()Lnld;

    move-result-object v2

    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-direct {p0}, Lnky;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1}, Lnky;->j()Ljava/util/List;

    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2201
    iget-object v1, p0, Lnky;->a:Lgew;

    iget-object v1, v1, Lgew;->a:Ljava/lang/String;

    .line 3201
    iget-object v2, p1, Lnky;->a:Lgew;

    iget-object v2, v2, Lgew;->a:Ljava/lang/String;

    .line 154
    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lnky;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lnky;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {p0}, Lnky;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lnky;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3220
    iget-object v1, p0, Lnky;->a:Lgew;

    iget-object v1, v1, Lgew;->f:Ljava/lang/String;

    .line 4220
    iget-object v2, p1, Lnky;->a:Lgew;

    iget-object v2, v2, Lgew;->f:Ljava/lang/String;

    .line 157
    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4225
    iget-object v1, p0, Lnky;->a:Lgew;

    iget v1, v1, Lgew;->g:I

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5225
    iget-object v2, p1, Lnky;->a:Lgew;

    iget v2, v2, Lgew;->g:I

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lnky;->a:Lgew;

    iget-object v0, v0, Lgew;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 5

    .prologue
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnky;->b:Ljava/util/List;

    .line 212
    iget-object v0, p0, Lnky;->a:Lgew;

    iget-object v1, v0, Lgew;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 213
    iget-object v4, p0, Lnky;->b:Ljava/util/List;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lnky;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lnky;->a:Lgew;

    iget-object v0, v0, Lgew;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 167
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6186
    iget-object v2, p0, Lnky;->a:Lgew;

    iget v2, v2, Lgew;->h:I

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 169
    invoke-virtual {p0}, Lnky;->d()Lnld;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 170
    invoke-direct {p0}, Lnky;->j()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6201
    iget-object v2, p0, Lnky;->a:Lgew;

    iget-object v2, v2, Lgew;->a:Ljava/lang/String;

    .line 171
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 172
    invoke-virtual {p0}, Lnky;->f()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 173
    invoke-virtual {p0}, Lnky;->g()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 6220
    iget-object v2, p0, Lnky;->a:Lgew;

    iget-object v2, v2, Lgew;->f:Ljava/lang/String;

    .line 174
    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 6225
    iget-object v2, p0, Lnky;->a:Lgew;

    iget v2, v2, Lgew;->g:I

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 167
    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lnky;->a:Lgew;

    iget v0, v0, Lgew;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 180
    invoke-virtual {p0}, Lnky;->d()Lnld;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7201
    iget-object v1, p0, Lnky;->a:Lgew;

    iget-object v1, v1, Lgew;->a:Ljava/lang/String;

    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lnky;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Question [type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "question:\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" answers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lnky;->a:Lgew;

    invoke-static {p1, v0}, Llvn;->a(Landroid/os/Parcel;Lwpk;)V

    .line 138
    return-void
.end method
