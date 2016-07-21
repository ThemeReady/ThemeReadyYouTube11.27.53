.class public final Lrmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lrmi;

.field public final b:Lgfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lrmu;

    invoke-direct {v0}, Lrmu;-><init>()V

    sput-object v0, Lrmt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lgfk;)V
    .locals 2

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v0, Lrmi;

    iget-object v1, p1, Lgfk;->b:Lgfe;

    invoke-direct {v0, v1}, Lrmi;-><init>(Lgfe;)V

    iput-object v0, p0, Lrmt;->a:Lrmi;

    .line 237
    iput-object p1, p0, Lrmt;->b:Lgfk;

    .line 238
    return-void
.end method

.method public constructor <init>(Lrmi;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lgfk;

    invoke-direct {v0}, Lgfk;-><init>()V

    iput-object v0, p0, Lrmt;->b:Lgfk;

    .line 99
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmi;

    iput-object v0, p0, Lrmt;->a:Lrmi;

    .line 100
    return-void
.end method

.method public static final a(Landroid/content/Intent;)Lrmt;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    .line 40
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 45
    :try_start_0
    invoke-static {v2}, Lpvv;->a(Landroid/net/Uri;)Lpvv;

    move-result-object v4

    .line 3050
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3054
    const-string v1, "playnext"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3055
    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Llvt;->a(Ljava/lang/String;I)I

    .line 3056
    :cond_0
    const-string v1, "index"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3057
    if-eqz v1, :cond_1

    .line 3058
    const/4 v0, -0x1

    invoke-static {v1, v0}, Llvt;->a(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 3060
    :goto_0
    const-string v0, "list"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3061
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3062
    new-instance v0, Lpvr;

    invoke-direct {v0, v3, v1}, Lpvr;-><init>(Ljava/lang/String;I)V

    move-object v3, v0

    .line 48
    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, v3, Lpvr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    new-instance v0, Lrmi;

    const-string v1, ""

    iget-object v2, v3, Lpvr;->a:Ljava/lang/String;

    iget v3, v3, Lpvr;->b:I

    iget v4, v4, Lpvv;->b:I

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Lrmi;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object v1, v0

    .line 61
    :goto_2
    new-instance v0, Lrmt;

    invoke-direct {v0, v1}, Lrmt;-><init>(Lrmi;)V

    .line 62
    invoke-virtual {v0, v7}, Lrmt;->a(Landroid/os/Bundle;)V

    .line 67
    :goto_3
    return-object v0

    :cond_1
    move v1, v0

    .line 3059
    goto :goto_0

    .line 3064
    :cond_2
    const-string v0, "p"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3066
    new-instance v0, Lpvr;

    invoke-direct {v0, v3, v1}, Lpvr;-><init>(Ljava/lang/String;I)V

    move-object v3, v0

    goto :goto_1

    .line 3068
    :cond_3
    const-string v0, "https://gdata.youtube.com/feeds/api/playlists/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3069
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3070
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3071
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 3072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3073
    new-instance v0, Lpvr;

    invoke-direct {v0, v2, v1}, Lpvr;-><init>(Ljava/lang/String;I)V

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v6

    .line 3076
    goto :goto_1

    .line 55
    :cond_5
    new-instance v0, Lrmi;

    iget-object v1, v4, Lpvv;->a:Ljava/util/List;

    const/4 v2, -0x1

    iget v3, v4, Lpvv;->b:I

    invoke-direct {v0, v1, v2, v3}, Lrmi;-><init>(Ljava/util/List;II)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_3
.end method

.method public static final b(Landroid/content/Intent;)Lrmt;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 80
    :try_start_0
    const-string v2, "android.intent.extra.inventory_identifier"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 93
    :goto_0
    return-object v0

    .line 84
    :cond_1
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lpvv;->a(Landroid/net/Uri;)Lpvv;

    move-result-object v0

    .line 85
    new-instance v2, Lrmi;

    iget-object v3, v0, Lpvv;->a:Ljava/util/List;

    const/4 v4, -0x1

    iget v0, v0, Lpvv;->b:I

    invoke-direct {v2, v3, v4, v0}, Lrmi;-><init>(Ljava/util/List;II)V

    .line 90
    new-instance v0, Lrmt;

    invoke-direct {v0, v2}, Lrmt;-><init>(Lrmi;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lrmt;->b:Lgfk;

    .line 7897
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgfk;->e:Z

    .line 7898
    iget v1, v0, Lgfk;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lgfk;->a:I

    .line 201
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    const-string v1, "finish_on_ended"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3188
    iget-object v2, p0, Lrmt;->b:Lgfk;

    .line 3859
    iput-boolean v1, v2, Lgfk;->c:Z

    .line 3860
    iget v1, v2, Lgfk;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lgfk;->a:I

    .line 105
    const-string v1, "force_fullscreen"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4192
    iget-object v2, p0, Lrmt;->b:Lgfk;

    .line 4878
    iput-boolean v1, v2, Lgfk;->d:Z

    .line 4879
    iget v1, v2, Lgfk;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lgfk;->a:I

    .line 109
    invoke-virtual {p0}, Lrmt;->a()V

    .line 110
    const-string v1, "skip_remote_route_dialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lrmt;->b(Z)V

    .line 112
    const-string v1, "is_loopback"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 113
    invoke-virtual {p0, v1}, Lrmt;->a(Z)V

    .line 116
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 5184
    :cond_0
    iget-object v1, p0, Lrmt;->b:Lgfk;

    .line 5954
    iput-boolean v0, v1, Lgfk;->h:Z

    .line 5955
    iget v0, v1, Lgfk;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lgfk;->a:I

    .line 117
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lrmt;->b:Lgfk;

    .line 6935
    iput-boolean p1, v0, Lgfk;->g:Z

    .line 6936
    iget v1, v0, Lgfk;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lgfk;->a:I

    .line 181
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lrmt;->b:Lgfk;

    .line 7916
    iput-boolean p1, v0, Lgfk;->f:Z

    .line 7917
    iget v1, v0, Lgfk;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lgfk;->a:I

    .line 205
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lrmt;->b:Lgfk;

    iget-object v1, p0, Lrmt;->a:Lrmi;

    .line 8484
    iget-object v1, v1, Lrmi;->a:Lgfe;

    .line 243
    iput-object v1, v0, Lgfk;->b:Lgfe;

    .line 244
    iget-object v0, p0, Lrmt;->b:Lgfk;

    invoke-static {p1, v0}, Llvn;->a(Landroid/os/Parcel;Lwpk;)V

    .line 245
    return-void
.end method
