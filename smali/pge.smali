.class final Lpge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjp;


# instance fields
.field private synthetic a:[Lnms;

.field private synthetic b:Lpfw;


# direct methods
.method constructor <init>(Lpfw;[Lnms;)V
    .locals 0

    .prologue
    .line 1173
    iput-object p1, p0, Lpge;->b:Lpfw;

    iput-object p2, p0, Lpge;->a:[Lnms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgjw;Lgjq;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1177
    invoke-virtual {p1, v2}, Lgjw;->a(I)Lgjz;

    move-result-object v0

    iget-object v3, v0, Lgjz;->b:Ljava/util/List;

    move v1, v2

    .line 1178
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1179
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjt;

    .line 1180
    iget v4, v0, Lgjt;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1181
    iget-object v4, p0, Lpge;->a:[Lnms;

    .line 2152
    invoke-static {v4, v0}, Lpfw;->a([Lnms;Lgjt;)[I

    move-result-object v0

    .line 1182
    array-length v4, v0

    if-lez v4, :cond_0

    .line 1183
    invoke-interface {p2, p1, v2, v1, v0}, Lgjq;->a(Lgjw;II[I)V

    .line 1178
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1187
    :cond_1
    return-void
.end method
