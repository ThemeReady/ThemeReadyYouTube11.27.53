.class public final Liei;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Z

.field public static final b:Lhgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Liei;->a:Z

    new-instance v0, Liej;

    invoke-direct {v0}, Liej;-><init>()V

    sput-object v0, Liei;->b:Lhgh;

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Liei;->a:Z

    return v0
.end method
