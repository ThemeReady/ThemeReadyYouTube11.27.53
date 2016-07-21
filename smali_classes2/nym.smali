.class public final Lnym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltpy;


# direct methods
.method public constructor <init>(Ltpy;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lnym;->a:Ltpy;

    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 139
    instance-of v0, p1, Lnym;

    if-eqz v0, :cond_0

    .line 140
    check-cast p1, Lnym;

    .line 1119
    iget-object v0, p0, Lnym;->a:Ltpy;

    .line 2119
    iget-object v1, p1, Lnym;->a:Ltpy;

    .line 141
    invoke-virtual {v0, v1}, Ltpy;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 3119
    iget-object v0, p0, Lnym;->a:Ltpy;

    .line 148
    invoke-virtual {v0}, Ltpy;->hashCode()I

    move-result v0

    return v0
.end method
