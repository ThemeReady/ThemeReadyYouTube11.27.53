.class public final Lxmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:[Lxmi;

.field static final d:Lxmh;

.field static final e:Lxmh;


# instance fields
.field final a:Z

.field final b:[Lxmi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    new-array v0, v3, [Lxmi;

    sput-object v0, Lxmh;->c:[Lxmi;

    .line 154
    new-instance v0, Lxmh;

    const/4 v1, 0x1

    sget-object v2, Lxmh;->c:[Lxmi;

    invoke-direct {v0, v1, v2}, Lxmh;-><init>(Z[Lxmi;)V

    sput-object v0, Lxmh;->d:Lxmh;

    .line 155
    new-instance v0, Lxmh;

    sget-object v1, Lxmh;->c:[Lxmi;

    invoke-direct {v0, v3, v1}, Lxmh;-><init>(Z[Lxmi;)V

    sput-object v0, Lxmh;->e:Lxmh;

    return-void
.end method

.method public constructor <init>(Z[Lxmi;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-boolean p1, p0, Lxmh;->a:Z

    .line 159
    iput-object p2, p0, Lxmh;->b:[Lxmi;

    .line 160
    return-void
.end method
