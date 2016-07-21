.class public final Lpql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lppw;

.field public b:Lpqa;

.field public c:Z

.field public d:Lpqm;

.field public e:Llhk;

.field public f:Llhk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Lpqa;->c:Lpqa;

    iput-object v0, p0, Lpql;->b:Lpqa;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpql;->c:Z

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Lpqk;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lpqk;

    .line 1016
    invoke-direct {v0, p0}, Lpqk;-><init>(Lpql;)V

    .line 138
    return-object v0
.end method
